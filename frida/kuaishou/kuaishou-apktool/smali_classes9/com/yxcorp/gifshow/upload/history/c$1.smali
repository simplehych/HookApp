.class final Lcom/yxcorp/gifshow/upload/history/c$1;
.super Landroid/arch/persistence/room/b;
.source "UploadHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/history/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/b",
        "<",
        "Lcom/yxcorp/gifshow/upload/history/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/history/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/history/c;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/history/c$1;->a:Lcom/yxcorp/gifshow/upload/history/c;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/b;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "INSERT OR REPLACE INTO `UploadHistory`(`path`,`status`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/arch/persistence/a/f;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    check-cast p2, Lcom/yxcorp/gifshow/upload/history/a;

    .line 1030
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/history/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1031
    invoke-interface {p1, v1}, Landroid/arch/persistence/a/f;->a(I)V

    .line 1035
    :goto_0
    const/4 v0, 0x2

    iget v1, p2, Lcom/yxcorp/gifshow/upload/history/a;->b:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Landroid/arch/persistence/a/f;->a(IJ)V

    .line 22
    return-void

    .line 1033
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/history/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/a/f;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
