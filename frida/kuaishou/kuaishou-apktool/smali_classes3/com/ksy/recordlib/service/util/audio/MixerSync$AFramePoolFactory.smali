.class Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/hardware/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/util/audio/MixerSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AFramePoolFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ksy/recordlib/service/hardware/a/a$b",
        "<",
        "Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/MixerSync;


# direct methods
.method private constructor <init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;->this$0:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;Lcom/ksy/recordlib/service/util/audio/MixerSync$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;-><init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createNewObject()Lcom/ksy/recordlib/service/hardware/a/a$a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;->createNewObject()Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    move-result-object v0

    return-object v0
.end method

.method public createNewObject()Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;->this$0:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;-><init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;)V

    return-object v0
.end method
