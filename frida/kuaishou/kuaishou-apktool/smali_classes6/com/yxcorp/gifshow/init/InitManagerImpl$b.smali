.class final Lcom/yxcorp/gifshow/init/InitManagerImpl$b;
.super Ljava/lang/Object;
.source "InitManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/init/InitManagerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/InitManagerImpl$b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$b;->a:Lcom/yxcorp/gifshow/init/InitManagerImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
