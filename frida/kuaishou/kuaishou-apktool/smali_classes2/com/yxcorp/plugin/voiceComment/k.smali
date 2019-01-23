.class final synthetic Lcom/yxcorp/plugin/voiceComment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/k;->a:Lcom/yxcorp/plugin/voiceComment/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/k;->a:Lcom/yxcorp/plugin/voiceComment/b;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/io/File;)V

    return-void
.end method
