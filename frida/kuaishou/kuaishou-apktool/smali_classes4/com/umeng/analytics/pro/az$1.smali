.class final Lcom/umeng/analytics/pro/az$1;
.super Lcom/umeng/analytics/pro/ce;
.source "StoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/az;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/az;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/az;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/umeng/analytics/pro/az$1;->a:Lcom/umeng/analytics/pro/az;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method
