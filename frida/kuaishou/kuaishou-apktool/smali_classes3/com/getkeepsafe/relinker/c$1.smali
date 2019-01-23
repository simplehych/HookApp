.class final Lcom/getkeepsafe/relinker/c$1;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getkeepsafe/relinker/b$c;

.field final synthetic e:Lcom/getkeepsafe/relinker/c;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/relinker/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/getkeepsafe/relinker/c$1;->e:Lcom/getkeepsafe/relinker/c;

    iput-object p2, p0, Lcom/getkeepsafe/relinker/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/getkeepsafe/relinker/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/getkeepsafe/relinker/c$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/getkeepsafe/relinker/c$1;->d:Lcom/getkeepsafe/relinker/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c$1;->e:Lcom/getkeepsafe/relinker/c;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/getkeepsafe/relinker/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/getkeepsafe/relinker/c$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/getkeepsafe/relinker/c;->a(Lcom/getkeepsafe/relinker/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    goto :goto_0
.end method
