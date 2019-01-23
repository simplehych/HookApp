.class public final Lcom/yxcorp/gifshow/encode/c$b;
.super Ljava/lang/Object;
.source "EncodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/kwai/video/editorsdk2/ExportTask;

.field public c:Lcom/yxcorp/gifshow/media/a;

.field final synthetic d:Lcom/yxcorp/gifshow/encode/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/encode/c;)V
    .locals 1

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/c$b;->d:Lcom/yxcorp/gifshow/encode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/c$b;->a:Z

    return-void
.end method
