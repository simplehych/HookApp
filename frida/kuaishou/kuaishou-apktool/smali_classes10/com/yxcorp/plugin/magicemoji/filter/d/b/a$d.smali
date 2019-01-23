.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;
.super Ljava/lang/Object;
.source "GroupState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    .line 1048
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;-><init>()V

    .line 1049
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    .line 1050
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 43
    return-object v0
.end method
