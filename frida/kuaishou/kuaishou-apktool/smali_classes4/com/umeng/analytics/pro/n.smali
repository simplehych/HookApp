.class public final Lcom/umeng/analytics/pro/n;
.super Lcom/umeng/analytics/pro/da;
.source "NewUMIDTracker.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "newumid"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/umeng/analytics/pro/n;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/umeng/analytics/pro/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 1474
    iget-object v0, v0, Lcom/umeng/analytics/pro/g$a;->b:Ljava/lang/String;

    .line 23
    return-object v0
.end method
