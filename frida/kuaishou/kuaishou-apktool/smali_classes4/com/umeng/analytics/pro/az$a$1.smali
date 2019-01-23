.class final Lcom/umeng/analytics/pro/az$a$1;
.super Ljava/lang/Object;
.source "StoreHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/az$a;->a(Lcom/umeng/analytics/pro/az$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/analytics/pro/az$a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/az$a;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/umeng/analytics/pro/az$a$1;->b:Lcom/umeng/analytics/pro/az$a;

    iput p2, p0, Lcom/umeng/analytics/pro/az$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 228
    iget v0, p0, Lcom/umeng/analytics/pro/az$a$1;->a:I

    if-lez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/umeng/analytics/pro/az;->f()Landroid/content/Context;

    move-result-object v0

    .line 1127
    sput-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 1128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v1

    .line 229
    iget v0, p0, Lcom/umeng/analytics/pro/az$a$1;->a:I

    int-to-long v2, v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "__evp_file_of"

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/pro/ch;->a(JJLjava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method
