.class public final Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;
.super Ljava/lang/Object;
.source "AvatarDnnDataBatch.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

.field public b:I

.field public c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

.field public d:[I

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    .line 5
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    .line 6
    new-array v0, v1, [Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->d:[I

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    return-void
.end method
