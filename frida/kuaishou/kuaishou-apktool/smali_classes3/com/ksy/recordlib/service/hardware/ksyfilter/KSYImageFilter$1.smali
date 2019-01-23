.class Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->setInteger(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;II)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iput p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;->a:I

    iput p3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;->a:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260
    return-void
.end method
