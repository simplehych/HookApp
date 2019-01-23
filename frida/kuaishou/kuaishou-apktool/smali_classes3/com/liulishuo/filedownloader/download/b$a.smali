.class public final Lcom/liulishuo/filedownloader/download/b$a;
.super Ljava/lang/Object;
.source "CustomComponentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/download/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/liulishuo/filedownloader/download/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/b;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/download/b$a;->a:Lcom/liulishuo/filedownloader/download/b;

    return-void
.end method

.method public static synthetic a()Lcom/liulishuo/filedownloader/download/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/liulishuo/filedownloader/download/b$a;->a:Lcom/liulishuo/filedownloader/download/b;

    return-object v0
.end method
