.class final Lcom/q/Qt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/q/Qt$1;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/q/Qt$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/q/Qt$1;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/q/Qt$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/q/Qt;->access$000(Landroid/app/Application;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/q/Qt$1;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/sijla/d/a;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method
