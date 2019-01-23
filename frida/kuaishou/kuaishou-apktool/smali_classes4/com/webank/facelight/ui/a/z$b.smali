.class public final Lcom/webank/facelight/ui/a/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/ui/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/webank/facelight/ui/a/z;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 1

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z$b;->c:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/facelight/ui/a/z$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    return-void
.end method
