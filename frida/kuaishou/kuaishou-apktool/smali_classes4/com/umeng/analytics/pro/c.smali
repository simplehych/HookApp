.class public final Lcom/umeng/analytics/pro/c;
.super Lcom/umeng/analytics/pro/da;
.source "IDFATracker.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "idfa"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/umeng/analytics/pro/c;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
