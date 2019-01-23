.class public final Lcom/kwad/sdk/view/c$b;
.super Ljava/lang/Object;
.source "AdContainerDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/kwad/sdk/view/c$b;->a:I

    .line 79
    iput-object p2, p0, Lcom/kwad/sdk/view/c$b;->b:Ljava/lang/String;

    .line 80
    return-void
.end method
