.class final Lcom/kwai/video/arya/a$a;
.super Ljava/lang/Object;
.source "EglContextHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/video/arya/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/kwai/video/arya/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/arya/a;-><init>(Lcom/kwai/video/arya/a$1;)V

    sput-object v0, Lcom/kwai/video/arya/a$a;->a:Lcom/kwai/video/arya/a;

    return-void
.end method
