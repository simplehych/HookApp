.class final synthetic Lcom/yxcorp/plugin/voiceComment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/c;->a:Lcom/yxcorp/plugin/voiceComment/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/c;->a:Lcom/yxcorp/plugin/voiceComment/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
