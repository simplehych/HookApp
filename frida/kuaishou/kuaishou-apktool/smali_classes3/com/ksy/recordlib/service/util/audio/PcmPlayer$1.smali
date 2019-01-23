.class Lcom/ksy/recordlib/service/util/audio/PcmPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/audio/PcmPlayer;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/PcmPlayer$1;->this$0:Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
