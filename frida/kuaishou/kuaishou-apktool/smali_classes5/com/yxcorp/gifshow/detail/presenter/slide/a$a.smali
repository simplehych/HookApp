.class final Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;
.super Ljava/lang/Object;
.source "DoubleTapLikeGuidePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)V

    return-void
.end method


# virtual methods
.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$a;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->e:Z

    .line 141
    return-void
.end method
