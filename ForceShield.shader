// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5769,x:34012,y:32941,varname:node_5769,prsc:2|diff-1632-OUT,normal-2972-OUT,emission-9160-OUT,alpha-4396-OUT,voffset-8152-OUT;n:type:ShaderForge.SFN_Set,id:77,x:31625,y:31934,varname:ShieldSpeed,prsc:2|IN-3486-OUT;n:type:ShaderForge.SFN_Time,id:6187,x:31095,y:31843,varname:node_6187,prsc:2;n:type:ShaderForge.SFN_Slider,id:2945,x:31080,y:32051,ptovrint:False,ptlb:Shield Anim Speed,ptin:_ShieldAnimSpeed,varname:_ShieldAnimSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:-5.6,max:10;n:type:ShaderForge.SFN_Multiply,id:3486,x:31432,y:31934,varname:node_3486,prsc:2|A-6187-TSL,B-2945-OUT;n:type:ShaderForge.SFN_Color,id:934,x:31090,y:32336,ptovrint:False,ptlb:Shield Pattern Color,ptin:_ShieldPatternColor,varname:_ShieldPatternColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.25,c2:0.78,c3:0.91,c4:1;n:type:ShaderForge.SFN_Set,id:9554,x:31292,y:32336,varname:ShieldPatternColor,prsc:2|IN-934-RGB;n:type:ShaderForge.SFN_Slider,id:114,x:31100,y:32622,ptovrint:False,ptlb:Shield Pattern Size,ptin:_ShieldPatternSize,varname:_ShieldPatternSize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:8,max:20;n:type:ShaderForge.SFN_Slider,id:6276,x:31622,y:32558,ptovrint:False,ptlb:Shield Pattern Power,ptin:_ShieldPatternPower,varname:_ShieldPatternPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:100;n:type:ShaderForge.SFN_Set,id:3176,x:31951,y:32557,varname:ShieldPower,prsc:2|IN-6276-OUT;n:type:ShaderForge.SFN_Tex2d,id:4301,x:31856,y:32718,ptovrint:False,ptlb:Shield Pattern,ptin:_ShieldPattern,varname:_ShieldPattern,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:df2b7935da12d4442b2f9aa605175d06,ntxv:0,isnm:False|UVIN-2532-OUT;n:type:ShaderForge.SFN_TexCoord,id:4892,x:31169,y:32746,varname:node_4892,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Set,id:5101,x:32057,y:32687,varname:ShieldPattern,prsc:2|IN-4301-RGB;n:type:ShaderForge.SFN_Get,id:8125,x:32331,y:32662,varname:node_8125,prsc:2|IN-77-OUT;n:type:ShaderForge.SFN_Divide,id:4274,x:32535,y:32714,varname:node_4274,prsc:2|A-8125-OUT,B-2811-OUT;n:type:ShaderForge.SFN_OneMinus,id:4740,x:32727,y:32674,varname:node_4740,prsc:2|IN-4274-OUT;n:type:ShaderForge.SFN_Vector2,id:13,x:32727,y:32816,varname:node_13,prsc:2,v1:1,v2:0;n:type:ShaderForge.SFN_Append,id:5521,x:32948,y:32713,varname:node_5521,prsc:2|A-4740-OUT,B-13-OUT;n:type:ShaderForge.SFN_Vector2,id:4304,x:32948,y:32558,varname:node_4304,prsc:2,v1:1,v2:1;n:type:ShaderForge.SFN_TexCoord,id:8608,x:32935,y:32837,varname:node_8608,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:4024,x:33252,y:32646,varname:node_4024,prsc:2|A-4304-OUT,B-5521-OUT,C-2002-UVOUT;n:type:ShaderForge.SFN_Vector1,id:2811,x:32331,y:32807,varname:node_2811,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:8353,x:33460,y:32646,ptovrint:False,ptlb:Shield Pattern Waves,ptin:_ShieldPatternWaves,varname:_ShieldPatternWaves,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:14ca9f23e25c53a4a99cd3770dd17de0,ntxv:0,isnm:False|UVIN-4024-OUT;n:type:ShaderForge.SFN_Set,id:8040,x:33671,y:32646,varname:Waves,prsc:2|IN-8353-RGB;n:type:ShaderForge.SFN_Slider,id:6903,x:32288,y:31961,ptovrint:False,ptlb:Shield RimPower,ptin:_ShieldRimPower,varname:_ShieldRimPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:7,max:10;n:type:ShaderForge.SFN_Set,id:6567,x:32634,y:31962,varname:ShieldRimPower,prsc:2|IN-6903-OUT;n:type:ShaderForge.SFN_Get,id:3871,x:32300,y:32114,varname:node_3871,prsc:2|IN-6567-OUT;n:type:ShaderForge.SFN_Fresnel,id:3853,x:32688,y:32131,varname:node_3853,prsc:2|EXP-5020-OUT;n:type:ShaderForge.SFN_RemapRange,id:5020,x:32503,y:32114,varname:node_5020,prsc:2,frmn:-0.5,frmx:1,tomn:0.5,tomx:1|IN-3871-OUT;n:type:ShaderForge.SFN_Set,id:2780,x:32863,y:32131,varname:ShieldRim,prsc:2|IN-3853-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:5226,x:30811,y:34277,varname:node_5226,prsc:2;n:type:ShaderForge.SFN_Time,id:9712,x:30830,y:34537,varname:node_9712,prsc:2;n:type:ShaderForge.SFN_Multiply,id:457,x:31008,y:34464,varname:node_457,prsc:2|A-5226-XYZ,B-9712-TSL;n:type:ShaderForge.SFN_Divide,id:1371,x:31183,y:34491,varname:node_1371,prsc:2|A-457-OUT,B-6068-OUT;n:type:ShaderForge.SFN_Sin,id:7555,x:31383,y:34491,varname:node_7555,prsc:2|IN-1371-OUT;n:type:ShaderForge.SFN_Slider,id:455,x:31226,y:34681,ptovrint:False,ptlb:Shield Distortion,ptin:_ShieldDistortion,varname:_ShieldDistortion,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:30,max:50;n:type:ShaderForge.SFN_Divide,id:7270,x:31590,y:34491,varname:node_7270,prsc:2|A-7555-OUT,B-455-OUT;n:type:ShaderForge.SFN_Multiply,id:8952,x:31913,y:34435,varname:node_8952,prsc:2|A-3186-OUT,B-7270-OUT;n:type:ShaderForge.SFN_NormalVector,id:3186,x:31590,y:34317,prsc:2,pt:False;n:type:ShaderForge.SFN_Set,id:8992,x:32143,y:34456,varname:VertexOffset,prsc:2|IN-8952-OUT;n:type:ShaderForge.SFN_Slider,id:6068,x:30867,y:34743,ptovrint:False,ptlb:Shield Point,ptin:_ShieldPoint,varname:_ShieldPoint,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.03,max:1;n:type:ShaderForge.SFN_ValueProperty,id:4825,x:30965,y:33225,ptovrint:False,ptlb:Hit Size,ptin:_HitSize,varname:_HitSize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Set,id:7113,x:31156,y:33214,varname:HitSize,prsc:2|IN-4825-OUT;n:type:ShaderForge.SFN_Color,id:3105,x:30954,y:33362,ptovrint:False,ptlb:Hit Color,ptin:_HitColor,varname:_HitColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:7704,x:31178,y:33362,varname:HitColor,prsc:2|IN-3105-RGB;n:type:ShaderForge.SFN_VertexColor,id:2026,x:30922,y:33659,varname:node_2026,prsc:2;n:type:ShaderForge.SFN_Distance,id:8046,x:31159,y:33849,varname:node_8046,prsc:2|A-2026-RGB,B-9383-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:9383,x:30922,y:33849,ptovrint:False,ptlb:Hit Position,ptin:_HitPosition,varname:_HitPosition,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Get,id:4400,x:31302,y:33599,varname:node_4400,prsc:2|IN-9554-OUT;n:type:ShaderForge.SFN_Get,id:3734,x:31138,y:33728,varname:node_3734,prsc:2|IN-7113-OUT;n:type:ShaderForge.SFN_Divide,id:6369,x:31365,y:33947,varname:node_6369,prsc:2|A-3734-OUT,B-8046-OUT;n:type:ShaderForge.SFN_Multiply,id:4463,x:31623,y:33896,varname:node_4463,prsc:2|A-8783-OUT,B-6369-OUT;n:type:ShaderForge.SFN_Get,id:8783,x:31365,y:33885,varname:node_8783,prsc:2|IN-7704-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9305,x:31323,y:33477,ptovrint:False,ptlb:Hit Time,ptin:_HitTime,varname:_HitTime,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Step,id:9153,x:31867,y:33405,varname:node_9153,prsc:2|A-9305-OUT,B-6893-OUT;n:type:ShaderForge.SFN_Set,id:432,x:32165,y:33521,varname:Hit,prsc:2|IN-9153-OUT;n:type:ShaderForge.SFN_Step,id:6893,x:31914,y:33677,varname:node_6893,prsc:2|A-3734-OUT,B-3118-OUT;n:type:ShaderForge.SFN_Lerp,id:3118,x:31868,y:33880,varname:node_3118,prsc:2|A-4400-OUT,B-4463-OUT,T-332-OUT;n:type:ShaderForge.SFN_RemapRange,id:332,x:31605,y:33548,varname:node_332,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9305-OUT;n:type:ShaderForge.SFN_Get,id:2860,x:32377,y:33319,varname:node_2860,prsc:2|IN-2780-OUT;n:type:ShaderForge.SFN_Get,id:4170,x:32377,y:33397,varname:node_4170,prsc:2|IN-5101-OUT;n:type:ShaderForge.SFN_Add,id:6719,x:32605,y:33319,varname:node_6719,prsc:2|A-2860-OUT,B-4170-OUT;n:type:ShaderForge.SFN_Multiply,id:8826,x:32830,y:33411,varname:node_8826,prsc:2|A-6719-OUT,B-3241-OUT;n:type:ShaderForge.SFN_Get,id:3241,x:32377,y:33498,varname:node_3241,prsc:2|IN-8040-OUT;n:type:ShaderForge.SFN_Get,id:5065,x:32627,y:33529,varname:node_5065,prsc:2|IN-432-OUT;n:type:ShaderForge.SFN_Get,id:7286,x:32627,y:33598,varname:node_7286,prsc:2|IN-9554-OUT;n:type:ShaderForge.SFN_Multiply,id:781,x:32870,y:33562,varname:node_781,prsc:2|A-5065-OUT,B-7286-OUT;n:type:ShaderForge.SFN_Slider,id:1820,x:32530,y:33711,ptovrint:False,ptlb:Intersect Intensity,ptin:_IntersectIntensity,varname:_IntersectIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_DepthBlend,id:8120,x:32870,y:33710,varname:node_8120,prsc:2|DIST-1820-OUT;n:type:ShaderForge.SFN_Color,id:2371,x:32830,y:33184,ptovrint:False,ptlb:Intersect Color,ptin:_IntersectColor,varname:_IntersectColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.03,c2:0.26,c3:0.32,c4:1;n:type:ShaderForge.SFN_Multiply,id:398,x:33094,y:33413,varname:node_398,prsc:2|A-8826-OUT,B-781-OUT;n:type:ShaderForge.SFN_Lerp,id:2553,x:33287,y:33332,varname:node_2553,prsc:2|A-2371-RGB,B-398-OUT,T-8365-OUT;n:type:ShaderForge.SFN_Multiply,id:9300,x:33515,y:33384,varname:node_9300,prsc:2|A-2553-OUT,B-2256-OUT;n:type:ShaderForge.SFN_Get,id:2256,x:33266,y:33493,varname:node_2256,prsc:2|IN-3176-OUT;n:type:ShaderForge.SFN_Set,id:1214,x:33709,y:33395,varname:Emission,prsc:2|IN-9300-OUT;n:type:ShaderForge.SFN_Color,id:8731,x:32365,y:33909,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:_BaseColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1725,x:32365,y:34134,ptovrint:False,ptlb:Albedo,ptin:_Albedo,varname:_Albedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:145,x:32598,y:34044,varname:node_145,prsc:2|A-8731-RGB,B-1725-RGB;n:type:ShaderForge.SFN_Set,id:9232,x:32795,y:34044,varname:Albedo,prsc:2|IN-145-OUT;n:type:ShaderForge.SFN_Tex2d,id:4277,x:32363,y:34403,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:_Normal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:2515,x:32606,y:34419,varname:Normal,prsc:2|IN-4277-RGB;n:type:ShaderForge.SFN_Get,id:1632,x:33712,y:32919,varname:node_1632,prsc:2|IN-9232-OUT;n:type:ShaderForge.SFN_Get,id:2972,x:33712,y:32984,varname:node_2972,prsc:2|IN-2515-OUT;n:type:ShaderForge.SFN_Get,id:9160,x:33712,y:33065,varname:node_9160,prsc:2|IN-1214-OUT;n:type:ShaderForge.SFN_Slider,id:4396,x:33630,y:33152,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Get,id:8152,x:33712,y:33306,varname:node_8152,prsc:2|IN-8992-OUT;n:type:ShaderForge.SFN_Multiply,id:2532,x:31599,y:32754,varname:node_2532,prsc:2|A-114-OUT,B-6593-UVOUT;n:type:ShaderForge.SFN_Panner,id:6593,x:31413,y:32833,varname:node_6593,prsc:2,spu:0,spv:1|UVIN-4892-UVOUT,DIST-8715-OUT;n:type:ShaderForge.SFN_Get,id:8715,x:31169,y:32920,varname:node_8715,prsc:2|IN-77-OUT;n:type:ShaderForge.SFN_Panner,id:2002,x:33274,y:32840,varname:node_2002,prsc:2,spu:0,spv:1|UVIN-8608-UVOUT,DIST-9633-OUT;n:type:ShaderForge.SFN_Slider,id:4506,x:32660,y:32972,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:_WaveSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Time,id:6037,x:32978,y:33018,varname:node_6037,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9633,x:33150,y:32983,varname:node_9633,prsc:2|A-4506-OUT,B-6037-T;n:type:ShaderForge.SFN_ConstantClamp,id:8365,x:33094,y:33594,varname:node_8365,prsc:2,min:0,max:1|IN-8120-OUT;proporder:2945-114-4301-8731-1725-4277-934-6276-8353-6903-4825-3105-9383-9305-1820-2371-4396-455-6068-4506;pass:END;sub:END;*/

Shader "Unlit/ForceShield" {
    Properties {
        _ShieldAnimSpeed ("Shield Anim Speed", Range(-10, 10)) = -5.6
        _ShieldPatternSize ("Shield Pattern Size", Range(1, 20)) = 8
        _ShieldPattern ("Shield Pattern", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (0,0,0,1)
        _Albedo ("Albedo", 2D) = "white" {}
        _Normal ("Normal", 2D) = "white" {}
        _ShieldPatternColor ("Shield Pattern Color", Color) = (0.25,0.78,0.91,1)
        _ShieldPatternPower ("Shield Pattern Power", Range(0, 100)) = 5
        _ShieldPatternWaves ("Shield Pattern Waves", 2D) = "white" {}
        _ShieldRimPower ("Shield RimPower", Range(0, 10)) = 7
        _HitSize ("Hit Size", Float ) = 0.2
        _HitColor ("Hit Color", Color) = (1,1,1,1)
        _HitPosition ("Hit Position", Vector) = (0,0,0,0)
        _HitTime ("Hit Time", Float ) = 0
        _IntersectIntensity ("Intersect Intensity", Range(0, 1)) = 0
        _IntersectColor ("Intersect Color", Color) = (0.03,0.26,0.32,1)
        _Opacity ("Opacity", Range(0, 1)) = 0.5
        _ShieldDistortion ("Shield Distortion", Range(0, 50)) = 30
        _ShieldPoint ("Shield Point", Range(0, 1)) = 0.03
        _WaveSpeed ("Wave Speed", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float _ShieldAnimSpeed;
            uniform float4 _ShieldPatternColor;
            uniform float _ShieldPatternSize;
            uniform float _ShieldPatternPower;
            uniform sampler2D _ShieldPattern; uniform float4 _ShieldPattern_ST;
            uniform sampler2D _ShieldPatternWaves; uniform float4 _ShieldPatternWaves_ST;
            uniform float _ShieldRimPower;
            uniform float _ShieldDistortion;
            uniform float _ShieldPoint;
            uniform float _HitSize;
            uniform float4 _HitColor;
            uniform float4 _HitPosition;
            uniform float _HitTime;
            uniform float _IntersectIntensity;
            uniform float4 _IntersectColor;
            uniform float4 _BaseColor;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Opacity;
            uniform float _WaveSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD5;
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_9712 = _Time + _TimeEditor;
                float3 VertexOffset = (v.normal*(sin(((objPos.rgb*node_9712.r)/_ShieldPoint))/_ShieldDistortion));
                v.vertex.xyz += VertexOffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Normal_var = tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal));
                float3 Normal = _Normal_var.rgb;
                float3 normalLocal = Normal;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
////// Emissive:
                float ShieldRimPower = _ShieldRimPower;
                float ShieldRim = pow(1.0-max(0,dot(normalDirection, viewDirection)),(ShieldRimPower*0.3333333+0.6666667));
                float4 node_6187 = _Time + _TimeEditor;
                float ShieldSpeed = (node_6187.r*_ShieldAnimSpeed);
                float2 node_2532 = (_ShieldPatternSize*(i.uv0+ShieldSpeed*float2(0,1)));
                float4 _ShieldPattern_var = tex2D(_ShieldPattern,TRANSFORM_TEX(node_2532, _ShieldPattern));
                float3 ShieldPattern = _ShieldPattern_var.rgb;
                float4 node_6037 = _Time + _TimeEditor;
                float3 node_4024 = (float3(float2(1,1),0.0)+float3((1.0 - (ShieldSpeed/1.0)),float2(1,0))+float3((i.uv0+(_WaveSpeed*node_6037.g)*float2(0,1)),0.0));
                float4 _ShieldPatternWaves_var = tex2D(_ShieldPatternWaves,TRANSFORM_TEX(node_4024, _ShieldPatternWaves));
                float3 Waves = _ShieldPatternWaves_var.rgb;
                float HitSize = _HitSize;
                float node_3734 = HitSize;
                float3 ShieldPatternColor = _ShieldPatternColor.rgb;
                float3 HitColor = _HitColor.rgb;
                float3 Hit = step(_HitTime,step(node_3734,lerp(ShieldPatternColor,(HitColor*(node_3734/distance(i.vertexColor.rgb,_HitPosition.rgb))),(_HitTime*2.0+-1.0))));
                float ShieldPower = _ShieldPatternPower;
                float3 Emission = (lerp(_IntersectColor.rgb,(((ShieldRim+ShieldPattern)*Waves)*(Hit*ShieldPatternColor)),clamp(saturate((sceneZ-partZ)/_IntersectIntensity),0,1))*ShieldPower);
                float3 emissive = Emission;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,_Opacity);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _ShieldDistortion;
            uniform float _ShieldPoint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_9712 = _Time + _TimeEditor;
                float3 VertexOffset = (v.normal*(sin(((objPos.rgb*node_9712.r)/_ShieldPoint))/_ShieldDistortion));
                v.vertex.xyz += VertexOffset;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
