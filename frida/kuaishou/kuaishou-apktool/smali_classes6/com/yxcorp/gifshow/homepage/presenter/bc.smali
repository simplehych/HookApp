.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bc;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bc;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->k()V

    .line 0
    return-void
.end method
