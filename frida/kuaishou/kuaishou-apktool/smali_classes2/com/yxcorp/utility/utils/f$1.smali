.class final Lcom/yxcorp/utility/utils/f$1;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yxcorp/utility/utils/f$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/yxcorp/utility/utils/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/utility/utils/f$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 366
    :try_start_0
    new-instance v1, Lcom/yxcorp/utility/utils/f$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/utility/utils/f$1$1;-><init>(Lcom/yxcorp/utility/utils/f$1;Landroid/telephony/TelephonyManager;)V

    .line 416
    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    iget-object v1, p0, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/utility/utils/f$a;->a(IZ)V

    .line 420
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
