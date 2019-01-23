.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/i;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/i;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    .line 1138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 0
    return-void
.end method
