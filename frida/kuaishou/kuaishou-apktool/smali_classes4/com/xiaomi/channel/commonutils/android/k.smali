.class final Lcom/xiaomi/channel/commonutils/android/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/channel/commonutils/android/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/android/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/android/k;->d:Lcom/xiaomi/channel/commonutils/android/j;

    iput-object p2, p0, Lcom/xiaomi/channel/commonutils/android/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/channel/commonutils/android/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/channel/commonutils/android/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/android/k;->d:Lcom/xiaomi/channel/commonutils/android/j;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/j;->a(Lcom/xiaomi/channel/commonutils/android/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/android/k;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/android/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/android/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
