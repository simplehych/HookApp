.class final Lcom/umeng/analytics/c$1$1;
.super Lcom/umeng/analytics/pro/ce;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/c$1;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/umeng/analytics/c$1$1;->a:Lcom/umeng/analytics/c$1;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/umeng/analytics/c$1$1;->a:Lcom/umeng/analytics/c$1;

    iget-object v0, v0, Lcom/umeng/analytics/c$1;->a:Lcom/umeng/analytics/c;

    .line 1046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/umeng/analytics/c;->f:Z

    .line 100
    return-void
.end method
