.class final Lcom/yxcorp/gifshow/debug/d$1;
.super Ljava/lang/Object;
.source "DebugLogger.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/debug/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p2}, Lcom/yxcorp/gifshow/debug/a$a;->a(Landroid/os/IBinder;)Lcom/yxcorp/gifshow/debug/a;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->a(Lcom/yxcorp/gifshow/debug/a;)Lcom/yxcorp/gifshow/debug/a;

    .line 177
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
