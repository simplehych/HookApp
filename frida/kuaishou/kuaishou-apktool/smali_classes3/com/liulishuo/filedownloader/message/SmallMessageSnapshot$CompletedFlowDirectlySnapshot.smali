.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;
.source "SmallMessageSnapshot.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedFlowDirectlySnapshot"
.end annotation


# direct methods
.method constructor <init>(IZI)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    .line 202
    return-void
.end method
