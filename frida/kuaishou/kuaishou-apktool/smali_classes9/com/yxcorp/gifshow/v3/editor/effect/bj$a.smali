.class public Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;
.super Ljava/lang/Object;
.source "EffectEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field f:Lcom/yxcorp/gifshow/v3/a/a;

.field g:Lcom/yxcorp/gifshow/util/aq$b;

.field h:Lcom/yxcorp/gifshow/util/aq$b;

.field final synthetic i:Lcom/yxcorp/gifshow/v3/editor/effect/bj;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/bj;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->i:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->b:I

    .line 33
    const-string/jumbo v0, "effectsEditor"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->c:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/v3/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->f:Lcom/yxcorp/gifshow/v3/a/a;

    return-void
.end method
