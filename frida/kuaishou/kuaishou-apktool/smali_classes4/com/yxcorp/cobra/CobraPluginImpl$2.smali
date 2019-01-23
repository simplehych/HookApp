.class final Lcom/yxcorp/cobra/CobraPluginImpl$2;
.super Ljava/lang/Object;
.source "CobraPluginImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/CobraPluginImpl;->connectBLE(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/CobraPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$2;->b:Lcom/yxcorp/cobra/CobraPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/cobra/CobraPluginImpl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    check-cast p1, Lcom/f/a/a;

    .line 1246
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$2;->b:Lcom/yxcorp/cobra/CobraPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$300(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method
