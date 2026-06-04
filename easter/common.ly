globals = {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4

	s2.*10 |

	\mark \default % Letter A

	s2.*3 |

	\time 4/4

	s1*2 |

	\time 3/4

	s2.*5 |

	\mark \default % Letter B

	s2.*10 |

	\mark \default % Letter C

	s2.*10 |

	\mark \default % Letter D

	s2.*3 |

	\bar "||"
	\tempo "Poco animato"
	\key e \minor
	\time 4/4

	s1*8 |

	\mark \default % Letter E
	\time 3/4
	\tempo "poco rit."

	s2.*2 |

	\tempo "a tempo"

	s2.*5 |

	\time 4/4
	\tempo "poco allargando"

	s1 |

	\tempo "Tempo alla prima"
	\key ees \major
	\time 3/4

	s2. |

	\mark \default % Letter F

	s2.*10 |

	\mark \default % Letter G

	s2.*5 |

	\tempo "Largamente"

	s2. |

	\time 4/4

	s1*2 |

	\time 3/4

	s2.*2 |

	\mark \default % Letter H

	s2.*2 |

	\tempo "poco rall."

	s2.*5 \bar "|."
}

psub = \tweak DynamicText.self-alignment-X #LEFT 
       #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic " subito"))

ppsub = \tweak DynamicText.self-alignment-X #LEFT 
       #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic " subito"))

ppppsub = \tweak DynamicText.self-alignment-X #LEFT 
       #(make-dynamic-script (markup #:dynamic "pppp" #:normal-text #:italic " subito"))

piup = \markup { \italic più \dynamic p }

