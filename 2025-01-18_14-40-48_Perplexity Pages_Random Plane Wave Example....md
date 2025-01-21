# Random Plane Wave Example...
Exported on 18/01/2025 at 14:40:48 [from Perplexity Pages](https://www.perplexity.ai/page/random-plane-wave-example-8y9ISZPMRPWyON1rcSIwZA) - with [SaveMyChatbot](https://save.hugocollin.com)

The Bessel function of the first kind of order zero, derived from the Fourier transform of a uniform measure on the unit circle, plays a crucial role in describing random plane waves and has significant implications for Berry's random wave conjecture in quantum chaos theory.

## Bessel Function Definition
The Bessel function of the first kind, denoted as J\_α(x), is a solution to Bessel's differential equation:

$x^2\frac{d^2y}{dx^2}+x\frac{dy}{dx}+(x^2-\alpha^2)y=0$

where α is the order of the Bessel function [1](https://pub.math.leidenuniv.nl/~chirilusbrucknerm/ana_3_na_2017/bd_bessel_functions.pdf) [2](http://www.mhtlab.uwaterloo.ca/courses/me755/web_chap4.pdf). For integer or positive α, J\_α(x) is finite at the origin (x = 0), while for negative non-integer α, it diverges as x approaches zero [3](https://en.wikipedia.org/wiki/Spherical_Bessel_functions). The function can be expressed as an infinite series:

$J_{\alpha}(x)=\sum_{m=0}^{\infty}\frac{(-1)^m}{m!\Gamma(m+\alpha+1)}\left(\frac{x}{2}\right)^{2m+\alpha}$

where Γ is the gamma function [3](https://en.wikipedia.org/wiki/Spherical_Bessel_functions). This series representation converges for all x, making J\_α(x) an entire function for integer α [3](https://en.wikipedia.org/wiki/Spherical_Bessel_functions). The Bessel function of the first kind oscillates similarly to sine or cosine functions but with an amplitude that decays proportionally to x^(-1/2) for large x [3](https://en.wikipedia.org/wiki/Spherical_Bessel_functions). For integer order n, J\_n(x) and J\_-n(x) are linearly dependent, related by J\_-n(x) = (-1)^n J\_n(x) [3](https://en.wikipedia.org/wiki/Spherical_Bessel_functions). In physical applications, Bessel functions often arise in problems with cylindrical symmetry, such as vibrations of circular drumheads and radial modes in optical fibers [4](https://math.libretexts.org/Bookshelves/Differential_Equations/A_First_Course_in_Differential_Equations_for_Scientists_and_Engineers_(Herman)/04:_Series_Solutions/4.06:_Bessel_Functions).


---
**Sources:**
- [(1) PDF 5.8 Bessel's Equation](https://pub.math.leidenuniv.nl/~chirilusbrucknerm/ana_3_na_2017/bd_bessel_functions.pdf)
- [(2) PDF Bessel Functions of the First and Second Kind Outline](http://www.mhtlab.uwaterloo.ca/courses/me755/web_chap4.pdf)
- [(3) Bessel function - Wikipedia](https://en.wikipedia.org/wiki/Spherical_Bessel_functions)
- [(4) 4.6: Bessel Functions - Mathematics LibreTexts](https://math.libretexts.org/Bookshelves/Differential_Equations/A_First_Course_in_Differential_Equations_for_Scientists_and_Engineers_(Herman%29/04:_Series_Solutions/4.06:_Bessel_Functions)


## Gaussian Process Kernel Derivation
The Gaussian process kernel J₀(|t-s|) for the random wave model can be derived through two equivalent approaches, highlighting the deep connections between spectral theory and stochastic processes.

In one dimension, the kernel is intimately linked to the orthogonality measure of Type-1 Chebyshev polynomials. This measure, given by $\frac{1}{\pi\sqrt{1-\lambda^2}}$ on the interval \[-1,1\], serves as the spectral density of the process. The Fourier transform of this spectral density yields the covariance function:

$J_0(|t-s|)=\int_{-1}^1e^{i\lambda(t-s)}\frac{1}{\pi\sqrt{1-\lambda^2}}d\lambda$

This relationship demonstrates that the random wave model in 1D is precisely the Gaussian process with Chebyshev polynomial spectral measure [1](http://herbsusmann.com/2020/07/06/gaussian-process-derivatives/).

Equivalently, in two dimensions, we can derive the J₀ kernel from a uniform spectral density on the unit circle. Consider the uniform measure μ on the circle $\{x^2+y^2=1\}$ in $\mathbb{R}^2$. The Fourier transform of this measure gives:

$J_0(|\lambda|)=\int_{0}^{2\pi}e^{i(\lambda_1 \cos \theta +\lambda_2 \sin \theta)}\frac{d\theta}{2\pi}$

where $|\lambda|=\sqrt{\lambda_1^2+\lambda_2^2}$. This integral representation is exactly the definition of the Bessel function J₀ [2](https://galton.uchicago.edu/~lalley/Courses/386/GaussianProcesses.pdf).

The equivalence of these derivations underscores the fundamental nature of the J₀ kernel in describing random wave phenomena. It connects the one-dimensional spectral representation via Chebyshev polynomials to the two-dimensional uniform spectral density on the unit circle, providing a unified view of the random wave model across dimensions.

This derivation reveals that the random wave model is not just an arbitrary Gaussian process, but one with a specific and mathematically rich structure. The J₀ kernel emerges naturally from both the orthogonality properties of Chebyshev polynomials and the geometry of the unit circle, reflecting the wave-like nature of the process in its oscillatory behavior and isotropic properties.


---
**Sources:**
- [(1) PDF 5.8 Bessel's Equation](https://pub.math.leidenuniv.nl/~chirilusbrucknerm/ana_3_na_2017/bd_bessel_functions.pdf)
- [(2) PDF Bessel Functions of the First and Second Kind Outline](http://www.mhtlab.uwaterloo.ca/courses/me755/web_chap4.pdf)
- [(3) Bessel function - Wikipedia](https://en.wikipedia.org/wiki/Spherical_Bessel_functions)
- [(4) 4.6: Bessel Functions - Mathematics LibreTexts](https://math.libretexts.org/Bookshelves/Differential_Equations/A_First_Course_in_Differential_Equations_for_Scientists_and_Engineers_(Herman%29/04:_Series_Solutions/4.06:_Bessel_Functions)


## Connection to Covariance Functions
The random plane wave model, characterized by the Bessel function J₀(|t-s|) as its covariance function, exemplifies a broader class of covariance functions for Gaussian random fields. This connection illuminates the relationship between random plane waves and other stochastic processes, offering insights into their properties and applications.

The J₀ covariance function belongs to the family of radial basis functions, which are isotropic and depend only on the distance between points. This property makes it particularly useful in spatial statistics and machine learning applications [1](https://www.researchgate.net/publication/377458102_A_New_Construction_of_Covariance_Functions_for_Gaussian_Random_Fields). The radial nature of J₀ ensures that the random plane wave model exhibits uniform behavior in all directions, a key feature that aligns with its physical interpretation as a superposition of waves with equal frequency in all orientations [2](http://people.maths.ox.ac.uk/belyaev/papers/Lancaster_nodal.pdf).

Recent research has expanded on the construction of covariance functions for Gaussian random fields, providing new methods that complement the random plane wave model. One approach involves using point processes on the complex plane to generate novel covariance functions [1](https://www.researchgate.net/publication/377458102_A_New_Construction_of_Covariance_Functions_for_Gaussian_Random_Fields). This technique offers flexibility in designing Gaussian processes with specific properties, potentially extending the applicability of random wave-like models to diverse domains.

The connection between the random plane wave model and other Gaussian processes becomes evident when considering their spectral representations. For the random plane wave, the spectral measure is uniformly distributed on the unit circle in two dimensions [3](http://arxiv.org/pdf/2012.10302.pdf). This spectral characterization links the model to a broader class of stationary Gaussian processes, where the covariance function is determined by the spectral measure through the Bochner-Khinchin theorem.

In the context of wave propagation, the random plane wave model serves as a foundation for studying more complex scenarios. For instance, research on the propagation and localization of random plane waves in two-dimensional homogeneous and isotropic random media extends the basic model to account for environmental variations [4](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2007RS003764). These studies demonstrate how the fundamental properties of random plane waves, encapsulated in the J₀ covariance function, interact with medium inhomogeneities to produce observable effects.

The universality of the random plane wave model, suggested by its connection to high-energy eigenfunctions of the Laplacian on generic compact Riemannian manifolds, underscores its importance in theoretical physics and mathematics [5](https://academic.oup.com/imrn/article/2019/9/2661/4099783?login=false). This universality hints at deeper connections between the covariance structure of random plane waves and the geometric properties of the spaces on which they are defined, opening avenues for further research in spectral geometry and related fields.

By situating the random plane wave model within the broader context of Gaussian processes and their covariance functions, we gain a richer understanding of its mathematical structure and physical significance. This perspective not only enhances our appreciation of the model's elegance but also suggests potential extensions and applications across various scientific disciplines.


---
**Sources:**
- [(1) A New Construction of Covariance Functions for Gaussian Random ...](https://www.researchgate.net/publication/377458102_A_New_Construction_of_Covariance_Functions_for_Gaussian_Random_Fields)
- [(2) PDF Random Plane Waves - People](http://people.maths.ox.ac.uk/belyaev/papers/Lancaster_nodal.pdf)
- [(3) PDF arXiv:2012.10302v1 math.PR 18 Dec 2020](http://arxiv.org/pdf/2012.10302.pdf)
- [(4) Propagation and localization of random plane waves in two ...](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2007RS003764)
- [(5) Two Point Function for Critical Points of a Random Plane Wave](https://academic.oup.com/imrn/article/2019/9/2661/4099783?login=false)


## Stationarity and Isotropy in Random Plane Waves
Random plane waves exhibit two fundamental properties that are crucial to their mathematical description and physical interpretation: stationarity and isotropy. These properties arise from the uniform superposition of waves with equal frequencies in all directions, as defined by the Bessel function J₀(|t-s|) covariance structure [1](https://academic.oup.com/gji/article/167/3/1097/2069577).

Stationarity in random plane waves means that the statistical properties of the field remain invariant under spatial translations. Mathematically, this is expressed as:

$\mathbb{E}[X(t)X(s)]=\mathbb{E}[X(t+h)X(s+h)]$

for any displacement vector h. This property ensures that the covariance function depends only on the relative position of points, not their absolute locations [1](https://academic.oup.com/gji/article/167/3/1097/2069577).

Isotropy, on the other hand, refers to the invariance of statistical properties under rotations. For random plane waves, this is manifested in the radial symmetry of the covariance function:

$\mathbb{E}[X(t)X(s)]=J_0(|t-s|)$

where |t-s| is the Euclidean distance between points t and s. This radial dependence guarantees that the statistical behavior of the field is identical in all directions [1](https://academic.oup.com/gji/article/167/3/1097/2069577) [2](http://people.maths.ox.ac.uk/belyaev/papers/Lancaster_nodal.pdf).

The combination of stationarity and isotropy leads to several important consequences:

1.  Uniform energy distribution: The spectral energy of random plane waves is uniformly distributed on the unit circle in Fourier space, reflecting the equal contribution of waves from all directions [2](http://people.maths.ox.ac.uk/belyaev/papers/Lancaster_nodal.pdf).
2.  Scale-invariance: The statistical properties of random plane waves remain unchanged under spatial scaling, a feature that connects them to critical phenomena in physics [3](http://arxiv.org/pdf/0810.1948.pdf).
3.  Ergodicity: The spatial average of a single realization of a random plane wave field converges to the ensemble average, allowing for statistical inferences from single observations [1](https://academic.oup.com/gji/article/167/3/1097/2069577).

These properties make random plane waves an ideal model for studying wave phenomena in disordered media and quantum chaotic systems. They also provide a benchmark for comparing more complex wave fields and understanding deviations from perfect randomness [4](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2007RS003764).

Recent studies have explored how these properties manifest in high-dimensional spaces. As the spatial dimension increases, the behavior of random plane waves becomes increasingly deterministic, a phenomenon known as "concentration of measure" [5](https://pubs.aip.org/aip/jmp/article/63/9/093301/2844320/Superposition-of-random-plane-waves-in-high). This has implications for understanding wave propagation in complex, high-dimensional systems.

The stationarity and isotropy of random plane waves also play a crucial role in the study of their singularities, such as phase vortices or nodal lines. These singularities form intricate patterns that are statistically uniform across space, leading to universal properties in their distribution and correlation functions [6](https://eprints.soton.ac.uk/29374/).

Understanding these fundamental properties of random plane waves not only provides insights into natural phenomena but also guides the development of artificial wave fields with specific statistical characteristics for applications in imaging, communication, and sensing technologies [7](https://users.flatironinstitute.org/~ahb/rpws/).

## Spectral Analysis of J0 Kernel
The spectral analysis of the J₀ kernel, which characterizes the random plane wave model, reveals a rich and complex structure that is fundamental to understanding the behavior of this Gaussian process. Unlike many simpler kernels, the J₀ kernel presents unique challenges in its spectral decomposition.

Contrary to some misconceptions, the eigenfunctions of the J₀ kernel are not known in closed form [1](https://proceedings.neurips.cc/paper_files/paper/2005/file/35c5a2cb362c4d214156f930e7d13252-Paper.pdf). This lack of explicit eigenfunction representations makes the spectral analysis particularly challenging and interesting from a mathematical perspective. The difficulty in obtaining closed-form expressions for the eigenfunctions stems from the oscillatory nature of the Bessel function and its complex behavior at different scales.

While the covariance operator associated with the J₀ kernel is indeed compact, it's crucial to note that the spectrum of this operator is not continuous [2](https://www.ijcai.org/proceedings/2017/0295.pdf). Instead, the spectrum is discrete, consisting of countably many eigenvalues that extend from 0 to infinity. This discrete spectrum is a fundamental property of the J₀ kernel and distinguishes it from kernels with continuous spectra.

The eigenvalues of the J₀ kernel exhibit a specific decay pattern. As the index increases, the eigenvalues decrease, but they do so at a rate that is slower than exponential decay [3](http://gpss.cc/gpss21/slides/Heinonen2021.pdf). This slow decay of eigenvalues has important implications for the smoothness and regularity properties of sample paths from the associated Gaussian process.

One interesting aspect of the J₀ kernel's spectral properties is the behavior of its eigenvalues in relation to the dimensionality of the space. As the dimension increases, the decay rate of the eigenvalues changes, reflecting the increasing complexity of the random field in higher dimensions [4](https://www.aimsciences.org/article/doi/10.3934/jcd.2015005).

The spectral analysis of the J₀ kernel also provides insights into the correlation structure of the random plane wave model. The eigenfunctions, although not known explicitly, form an orthonormal basis for the function space associated with the process. This basis captures the essential modes of variation in the random field, with each eigenfunction contributing to the overall structure in proportion to its corresponding eigenvalue [1](https://proceedings.neurips.cc/paper_files/paper/2005/file/35c5a2cb362c4d214156f930e7d13252-Paper.pdf).

Understanding the spectral properties of the J₀ kernel is crucial for various applications, including approximation theory, statistical inference, and numerical simulations of random plane waves. The discrete nature of the spectrum, combined with the slow decay of eigenvalues, influences the convergence properties of spectral approximations and the efficiency of numerical methods based on truncated eigenfunction expansions [3](http://gpss.cc/gpss21/slides/Heinonen2021.pdf).

It's important to emphasize that the spectral properties of the J₀ kernel do not approach a continuous spectrum in any limit. This misconception sometimes arises from comparisons with other kernels or physical systems, but it does not apply to the fundamental J₀ kernel of the random plane wave model [2](https://www.ijcai.org/proceedings/2017/0295.pdf).

In conclusion, the spectral analysis of the J₀ kernel reveals a discrete spectrum over \[0, ∞), with unknown eigenfunctions and slowly decaying eigenvalues. These properties fundamentally shape the behavior of the random plane wave model and present ongoing challenges and opportunities for research in spectral theory and stochastic processes.


---
**Sources:**
- [(1) systematic study of theoretical relations between spatial correlation ...](https://academic.oup.com/gji/article/167/3/1097/2069577)
- [(2) PDF Random Plane Waves - People](http://people.maths.ox.ac.uk/belyaev/papers/Lancaster_nodal.pdf)
- [(3) PDF arXiv:0810.1948v2 physics.optics 5 Nov 2008](http://arxiv.org/pdf/0810.1948.pdf)
- [(4) Propagation and localization of random plane waves in two ...](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2007RS003764)
- [(5) Superposition of random plane waves in high spatial dimensions](https://pubs.aip.org/aip/jmp/article/63/9/093301/2844320/Superposition-of-random-plane-waves-in-high)
- [(6) Phase singularities in isotropic random waves - ePrints Soton](https://eprints.soton.ac.uk/29374/)
- [(7) Random Plane Waves - Flatiron Institute](https://users.flatironinstitute.org/~ahb/rpws/)


