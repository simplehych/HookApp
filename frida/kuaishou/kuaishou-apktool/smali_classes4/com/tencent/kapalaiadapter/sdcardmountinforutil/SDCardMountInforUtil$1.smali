.class Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SDCardMountInforUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;


# direct methods
.method constructor <init>(Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil$1;->this$0:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil$1;->this$0:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    iget-object v1, p0, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil$1;->this$0:Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    invoke-static {v1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->access$000(Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->access$100(Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;I)V

    .line 232
    :cond_1
    return-void
.end method
