#set( $USER_NAME="Ethan Q Zhong"  )
#set( $ORGANIZATION_NAME="Pwc" )
#set( $EMAIL="ethan.q.zhong@cn.pwc.com"  )
#set( $VERSION="1.0.0" )
#if ($HEADER_COMMENTS)

/// Created by $USER_NAME on ${DAY}-${MONTH_NAME_SHORT}-${YEAER}.
#if ($ORGANIZATION_NAME && $ORGANIZATION_NAME != "")
/// Copyright (c) $YEAR ${ORGANIZATION_NAME}#if (!$ORGANIZATION_NAME.endsWith(".")).#end All rights reserved.
#end
/// $EMAIL Version:$VERSION
///
#end