.class public final Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;
.super Ljava/lang/Object;
.source "FacePropertyData.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

.field public b:I

.field public c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

.field public d:[F

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    .line 8
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    .line 9
    new-array v0, v1, [Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    .line 11
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    return-void
.end method
