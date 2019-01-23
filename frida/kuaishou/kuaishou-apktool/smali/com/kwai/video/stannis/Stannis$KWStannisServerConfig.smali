.class public Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;
.super Ljava/lang/Object;
.source "Stannis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/Stannis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KWStannisServerConfig"
.end annotation


# instance fields
.field public enableDevAec:Z

.field public enableSoftAec:Z

.field public softAecNlp:I

.field final synthetic this$0:Lcom/kwai/video/stannis/Stannis;


# direct methods
.method public constructor <init>(Lcom/kwai/video/stannis/Stannis;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 171
    iput-object p1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->this$0:Lcom/kwai/video/stannis/Stannis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->enableDevAec:Z

    .line 173
    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->enableSoftAec:Z

    .line 174
    const/16 v0, 0x12

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->softAecNlp:I

    return-void
.end method
