.class final Lcom/yxcorp/gifshow/log/ac$1;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$1;->a:Lcom/yxcorp/gifshow/log/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$1;->a:Lcom/yxcorp/gifshow/log/ac;

    invoke-static {p2}, Lcom/yxcorp/gifshow/log/service/a$a;->a(Landroid/os/IBinder;)Lcom/yxcorp/gifshow/log/service/a;

    move-result-object v1

    .line 1066
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    .line 105
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$1;->a:Lcom/yxcorp/gifshow/log/ac;

    const/4 v1, 0x0

    .line 2066
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    .line 110
    return-void
.end method
