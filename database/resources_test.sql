USE blueprint_test;

/* Insert a developer account and a normal account */
INSERT INTO account VALUES (3149194563, 'Will', 
    '$2a$10$.Fbb/5zcg.Lclns7e9RyIetChJqw5W1AOgbDu/.GL747/98pK4Xr.', 'developer'), 
    (2121631167, 'John', 
    '$2a$10$zwoA3n.Hyi6O/737YyPWdOr2De9GFIUesnPPWDroGg4L95dg78ziG', 'player');

/* Insert corresponding tokens */
INSERT INTO token VALUES (1303143291, 3149194563, 
    'ydzvGQg2EcjTTHLSVHb7JTpkSRDdd0hQu2n5YPEM4CTfnqQIrqnufSIIOWchPNSZ',
    'IgPoQn3-sf_nxJY3XPwETbkKXHXGQ2dFr9laSSe8Ps4jrQXOJ6eOkCVk5I6lsmX1',
    9223372036854775807, 9223372036854775807), 
    (3793651081, 2121631167,
    'CwlBrHSOzAC2NMLDREmeLeSdAeGMWcczp7KH2Ks9hWJtsMAey82kdRlggoqG0Yjr',
    'IW-00NFzGSYyZ20XduHn6IU3P1LCMiMdjUYz9ZqVtDn2HcswpTO-tUvclZlb9hVs',
    9223372036854775807, 9223372036854775807);