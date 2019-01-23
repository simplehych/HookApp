.class public final enum Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;
.super Ljava/lang/Enum;
.source "GPUImageFaceDeformFilter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeformMode2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

.field public static final enum DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_ThinFace"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 48
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_CutFace"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_TinyFace"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_Jaw"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_EnlargeEye"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_EyeDistance"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_ThinNose"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_LongNose"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_MouseShape"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_Forehead"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_Canthus"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    const-string/jumbo v1, "DeformMode_TotalNum"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    return-object v0
.end method
