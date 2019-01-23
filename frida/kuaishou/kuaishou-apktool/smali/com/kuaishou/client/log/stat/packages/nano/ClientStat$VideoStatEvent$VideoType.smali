.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$VideoType;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VideoType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final UNKNOWN1:I = 0x0

.field public static final VIDEO_TYPE_H264:I = 0x1

.field public static final VIDEO_TYPE_H265:I = 0x2
