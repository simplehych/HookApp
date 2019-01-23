.class final synthetic Lcom/yxcorp/plugin/emotion/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c;->a:Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c;->a:Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;->lambda$init$0$EmotionPluginImpl(Ljava/util/Map;)V

    return-void
.end method
