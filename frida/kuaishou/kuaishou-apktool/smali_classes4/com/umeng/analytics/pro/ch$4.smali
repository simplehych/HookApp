.class final Lcom/umeng/analytics/pro/ch$4;
.super Lcom/umeng/analytics/pro/ce;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ch;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$4;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$4;->a:Lcom/umeng/analytics/pro/ch;

    check-cast p1, Lcom/umeng/analytics/pro/p;

    .line 1036
    iput-object p1, v0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 402
    return-void
.end method
