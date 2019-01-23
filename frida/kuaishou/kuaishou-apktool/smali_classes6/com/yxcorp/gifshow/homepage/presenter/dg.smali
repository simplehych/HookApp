.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/dg;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dg;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->k()V

    return-void
.end method
