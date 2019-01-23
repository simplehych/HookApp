.class public Lcom/ksy/recordlib/service/util/ArcFBConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;
    }
.end annotation


# instance fields
.field public a:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/ArcFBConfig;->a:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    .line 17
    iput p2, p0, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    .line 18
    return-void
.end method
