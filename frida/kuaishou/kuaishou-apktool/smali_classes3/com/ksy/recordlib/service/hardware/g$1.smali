.class Lcom/ksy/recordlib/service/hardware/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/g;->a(Landroid/media/MediaFormat;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaFormat;

.field final synthetic b:Lcom/ksy/recordlib/service/hardware/g;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/g;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/g$1;->b:Lcom/ksy/recordlib/service/hardware/g;

    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/g$1;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g$1;->b:Lcom/ksy/recordlib/service/hardware/g;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g$1;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/g;->b(Landroid/media/MediaFormat;)V

    .line 173
    return-void
.end method
