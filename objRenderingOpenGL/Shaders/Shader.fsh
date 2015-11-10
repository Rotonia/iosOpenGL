//
//  Shader.fsh
//  objRenderingOpenGL
//
//  Created by Karl Orosz on 11/9/15.
//  Copyright (c) 2015 Karl Orosz. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
