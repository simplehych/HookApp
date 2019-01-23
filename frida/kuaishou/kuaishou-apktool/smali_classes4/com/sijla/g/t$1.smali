.class Lcom/sijla/g/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/g/t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/g/t;


# direct methods
.method constructor <init>(Lcom/sijla/g/t;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sijla/g/t$1;->a:Lcom/sijla/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "App onResume\uff0cOPEN\u2014TIME:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sijla/i/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/sijla/g/t;->i()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/sijla/c/b;->c()Lcom/sijla/callback/QtCallBack;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/sijla/h/d;->a(Landroid/content/Context;JLcom/sijla/callback/QtCallBack;)V

    .line 99
    return-void
.end method
