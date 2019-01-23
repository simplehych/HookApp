.class final synthetic Lcom/yxcorp/plugin/live/parts/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/y;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/y;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->i()V

    return-void
.end method
