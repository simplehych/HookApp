.class final Lcom/yxcorp/video/proxy/b/h$a;
.super Ljava/lang/Object;
.source "Transporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/b/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/b/h;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/h$a;->a:Lcom/yxcorp/video/proxy/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h$a;->a:Lcom/yxcorp/video/proxy/b/h;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/h;->a()V

    .line 265
    return-void
.end method
