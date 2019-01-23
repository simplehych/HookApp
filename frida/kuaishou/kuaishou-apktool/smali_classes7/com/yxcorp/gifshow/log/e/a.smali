.class public final Lcom/yxcorp/gifshow/log/e/a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "LogPresenter.java"


# instance fields
.field private d:Lcom/yxcorp/gifshow/log/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/log/e/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/e/a;->d:Lcom/yxcorp/gifshow/log/e/c;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/e/a;->d:Lcom/yxcorp/gifshow/log/e/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/e/a;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/e/c;->a(Landroid/view/View;)V

    .line 11
    return-void
.end method
