.class final Lcom/igexin/push/util/f;
.super Lcom/igexin/push/f/b;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/util/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/igexin/push/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/util/f;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/util/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
