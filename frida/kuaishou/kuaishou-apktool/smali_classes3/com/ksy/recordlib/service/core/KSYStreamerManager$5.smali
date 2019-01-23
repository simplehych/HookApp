.class final Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$library:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;->val$library:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;->val$library:Ljava/lang/String;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;->loadLibrary(Ljava/lang/String;)V

    .line 1179
    return-void
.end method
