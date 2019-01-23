.class public final Lcom/yxcorp/plugin/gift/l;
.super Ljava/lang/Object;
.source "GiftEffectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lorg/wysaid/b/g;

.field public g:Lorg/wysaid/b/b;

.field public h:I

.field public i:Lcom/yxcorp/plugin/gift/l$a;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/yxcorp/plugin/gift/l;->h:I

    .line 35
    iput v0, p0, Lcom/yxcorp/plugin/gift/l;->j:I

    .line 36
    iput v0, p0, Lcom/yxcorp/plugin/gift/l;->k:I

    return-void
.end method
