.class public final Lcom/yxcorp/gifshow/util/r$b;
.super Ljava/lang/Object;
.source "BubbleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:I

.field e:I

.field f:F

.field g:F

.field h:F

.field i:I

.field private j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/r$b;->d:I

    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/r$b;->j:Landroid/content/res/Resources;

    .line 112
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/r$b;->b:Ljava/lang/CharSequence;

    .line 113
    sget v0, Lcom/yxcorp/gifshow/n$e;->text_size_14:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/r$b;->e:I

    .line 114
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/r$b;->a:Ljava/lang/String;

    .line 115
    return-void
.end method
