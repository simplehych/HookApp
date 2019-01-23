.class public final Lcom/umeng/analytics/pro/r;
.super Lcom/umeng/analytics/pro/da;
.source "UOPTracker.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "uop"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/pro/r;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, ""

    .line 21
    iget-object v1, p0, Lcom/umeng/analytics/pro/r;->a:Landroid/content/Context;

    .line 1024
    const-string/jumbo v2, "umeng_general_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v0, "uopdta"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method
