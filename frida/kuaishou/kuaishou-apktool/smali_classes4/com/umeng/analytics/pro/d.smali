.class public final Lcom/umeng/analytics/pro/d;
.super Lcom/umeng/analytics/pro/da;
.source "IDMD5Tracker.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "idmd5"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/umeng/analytics/pro/d;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/umeng/analytics/pro/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/as;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
