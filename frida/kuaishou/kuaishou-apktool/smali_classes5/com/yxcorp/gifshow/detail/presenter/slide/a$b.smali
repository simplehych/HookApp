.class final Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;
.super Ljava/lang/Object;
.source "DoubleTapLikeGuidePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;B)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->i:Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 115
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$b;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->i:Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
